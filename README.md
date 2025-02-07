# Problem #1 solved

this is in the branch 'project#1-done'

***

## File Structure

```
- insert
    - ( sql insert scripts )
- queries
    - delete
        - ( scripts to delete )
    - retrieve
        - ( scripts to retrieve and display tables )
    - update
        - ( scripts to update information in tables )
- tables
    - ( scripts to build tables )
```

## relations

### students table 
+ Primary key: `id`
+ stores `first_name`, `last_name`, `email`, and `school_enrollment_date`
+ has `many-to-many` relations with `courses` through `enrollments`

### professors table
+ Primary key: `id`
+ stores `first_name`, `last_name`, and `department`
+ has `one-to-many` relations with `courses` because a professor can teach multiple `courses`

### courses table
+ Primary key: `id`
+ stores `course_name`, `description`, and `professor_id`
+ `professor_id` is a **foreign key**. This references `professors(id)` matching each course to **one** professor

### enrollment table
+ **Composite** Primary key: (`student_id`, `course_id`)
+ links `students` to `courses`
+ `student_id` is a **foreign key** which references `students(id)`
+ `course_id` is a **foreign key** which references `courses(id)`
+ stores `enrollment_date` to track when a student enrolls

## Entity-Relationship summary
+ **One Professor** -> **Many Courses** (`professors`, `courses`)
+ **Many Students** <-> **Many Courses** (through `enrollments`)
+ **One student** -> **Many Courses** (but *only* through `enrollments`)
+ **One Course** -> **Many Students** (again, `enrollments`)