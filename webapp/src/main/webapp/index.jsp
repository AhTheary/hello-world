<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Submit</title>
</head>

<body>
    <form action="/my-backend/profile" method="POST">
        <table width="100%" cellspacing="30px;">
            <tr>
                <td colspan="3" style="border: 1px solid black; background-color: grey;">
                    <h2>Tell us about yourself</h2>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <h4>Profile Information</h4>
                </td>
            </tr>
            <tr>
                <td>
                    <div>Last Name</div>
                    <input name="lastName" type="text" style="width: 100%;" />

                    <td>
                        <div>First Name</div>
                        <input name="firstName" type="text" style="width: 100%;" />
                    </td>
            </tr>
            <tr>
                <td>
                    <div>Email</div>
                    <input name="lastName" type="text" style="width: 100%;" />
                </td>
                <td>
                    <div>Phone</div>
                    <input name="firstName" type="text" style="width: 100%;" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <span>Gender</span>
                    <input name="gender" type="radio" value="male" /> Male
                    <input name="gender" type="radio" value="female" /> Female
                </td>
            </tr>

            <tr>
                <td colspan="3">
                    <h4>Current Address</h4>
                    <select name="city">
            <option value="" disabled selected>Province/City</option>
            <option value="Phnom Penh">Phnom Penh</option>
            <option value="Kampong Cham">Kampong Cham</option>
            <option value="Preyveng">Preyveng</option>
          </select>
                    <select name="Country">
            <option value="" disabled selected>Country</option>
            <option value="Cambodia">Cambodia</option>
            <option value="Thailand">Thailand</option>
            <option value="England">England</option>
          </select>
                    <select name="Post Code">
            <option value="" disabled selected>Post Code</option>
            <option value="+884">884</option>
            <option value="+885">885</option>
            <option value="+011">011</option>
          </select>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <h4>Address</h4>
                    <textarea name="address" rows="5" cols="80"></textarea>
                </td>
            </tr>
            <tr>
                <td>
                    <h4>Skills</h4>
                    <input name="skills" type="checkbox" value="designing" /> Designing
                    <input name="skills" type="checkbox" value="coding" /> Coding
                    <input name="skills" type="checkbox" value="Database Management" /> Database Management
                    <input name="skills" type="checkbox" value="Debug " /> Debug

                </td>
                <td>
                    <h4>Languages</h4>
                    <input name="skills" type="checkbox" value="English" /> English
                    <input name="skills" type="checkbox" value="French" /> French
                    <input name="skills" type="checkbox" value="Chinese" /> Chinese
                    <input name="skills" type="checkbox" value="Khmar" /> Khmar

                </td>
            </tr>
            <tr>
                <td>
                    <h4>Experience</h4>
                </td>
            </tr>
            <tr>
                <td>
                    <div>From</div>
                    <input name="from" type="text" style="width: 100%;" />
                    <input name="from" type="text" style="width: 100% ;" />
                    <input name="from" type="text" style="width: 100%;" />
                    <input name="from" type="text" style="width: 100%;" />
                </td>
                <td>
                    <div>To</div>
                    <input name="to" type="text" style="width: 100%;" />
                    <input name="to" type="text" style="width: 100%;" />
                    <input name="to" type="text" style="width: 100%;" />
                    <input name="to" type="text" style="width: 100%;" />
                </td>
                <td>
                    <div>Description</div>
                    <input name="description" type="text" style="width: 100%;" />
                    <input name="description" type="text" style="width: 100%;" />
                    <input name="description" type="text" style="width: 100%;" />
                    <input name="description" type="text" style="width: 100%;" />
                </td>
            </tr>

            <tr>
                <td colspan="3">
                    <h4>Choose your profile photo</h4>
                    <input name="profile" type="file" />
                </td>
            </tr>
        </table>
        <div style="text-align: center;">
            <button type="submit" style="background: blue; color: white;">Submit</button>
        </div>

    </form>
</body>
