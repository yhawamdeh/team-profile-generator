const Employee = require('./lib/Employee');

class Intern extends Employee {
    constrcutor(name, id, email, school) {
        super(name, id, email);
        this.school = school;
    }
    getSchool() {
        return this.school;
    }
    getRole() {
        return 'Intern';
    }// Overridden to return 'Intern'
}

module.exports = Intern;