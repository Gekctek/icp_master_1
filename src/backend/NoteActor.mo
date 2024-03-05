import Note "modules/Note";

actor {
  // Actor state values
  var note : Note.Note = Note.new(""); // Global initialization

  // Actor async functions
  public func set(newNote : Text) : async () {
    note := Note.new(newNote); // Overwrite note
  };

  public query func get() : async Note.Note {
    note; // Return note, serialization is handled
  };

};
