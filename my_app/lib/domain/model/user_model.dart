class UserModel {
  final String _userId;
  final String _userName;
  final DateTime _createTime;

  UserModel._(this._userId, this._userName, this._createTime);

  String get userId => _userId;

  String get userName => _userName;

  DateTime get createTime => _createTime;

  static of(String userId, String userName, DateTime createTime) {
    return UserModel._(userId, userName, createTime);
  }

  @override
  String toString() => 'UserModel(userId:$_userId, userName:$_userName, createTime:$_createTime';
}
