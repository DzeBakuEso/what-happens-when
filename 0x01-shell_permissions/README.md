# Shell Permissions Project

This project contains various shell scripts that manage file and directory permissions.

## Tasks

### 0. My name is Betty
**File:** `0-iam_betty`

A script that switches the current user to the user `betty`.

### 1. Who am I
**File:** `1-who_am_i`

A script that prints the effective username of the current user.

### 2. Groups
**File:** `2-groups`

A script that prints all the groups the current user is part of.

### 3. New owner
**File:** `3-new_owner`

A script that changes the owner of the file `hello` to the user `betty`.

### 4. Empty!
**File:** `4-empty`

A script that creates an empty file called `hello`.

### 5. Execute
**File:** `5-execute`

A script that adds execute permission to the owner of the file `hello`.

### 6. Multiple permissions
**File:** `6-multiple_permissions`

A script that adds execute permission to the owner and the group owner, and read permission to other users, to the file `hello`.

### 7. Everybody!
**File:** `7-everybody`

A script that adds execution permission to the owner, the group owner, and the other users, to the file `hello`.

### 8. James Bond
**File:** `8-James_Bond`

A script that sets the permission to the file `hello` as follows:
- Owner: no permission at all
- Group: no permission at all
- Other users: all permissions

### 9. John Doe
**File:** `9-John_Doe`

A script that sets the mode of the file `hello` to `-rwxr-x-wx`.

### 10. Look in the mirror
**File:** `10-mirror_permissions`

A script that sets the mode of the file `hello` the same as `olleh`'s mode.

### 11. Directories
**File:** `11-directories_permissions`

A script that adds execute permission to all subdirectories of the current directory for the owner, the group owner, and all other users. Regular files should not be changed.

### 12. More directories
**File:** `12-directory_permissions`

A script that creates a directory called `my_dir` with permissions `751` in the working directory.

### 13. Change group
**File:** `13-change_group`

A script that changes the group owner to `school` for the file `hello`.

