var ClientDB;

ClientDB = (function() {
  function ClientDB(obj) {
    this.settings = {
      error: (obj != null ? obj.error : void 0) || false,
      trace: (obj != null ? obj.trace : void 0) || false,
      worker: (obj != null ? obj.worker : void 0) || null
    };
  }

  ClientDB.prototype.data = {};

  return ClientDB;

})();

module.exports = ClientDB;
