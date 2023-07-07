class User {
  //Guid UserId; -- need to figure this out.
  String userName;
  String firstName;
  String lastName;
  DateTime dateCreated;
  DateTime updateDate; //When we update something even the active date.
  DateTime dateActive;
  bool isActive = true;

  String address1;
  String? address2;
  String? city;
  String? state;
  String? zipCode;
  String? password;

  User(
    this.userName,
    this.firstName,
    this.lastName,
    this.isActive,
  );
  // upSertUser -- upsert the user information (create and update)
  // deleteUser -- set Active flag to false we never delete things
  static User deleteUser() {
    return User();
  }
}
