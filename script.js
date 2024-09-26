function updateRoomImage() {
    const roomType = document.getElementById("room-type").value;
    const roomImage = document.getElementById("room-image");

    if (roomType === "single") {
        roomImage.src = "single_room.jpg";
        roomImage.alt = "Single Room";
    } else if (roomType === "double") {
        roomImage.src = "double_room.jpg";
        roomImage.alt = "Double Room";
    } else if (roomType === "suite") {
        roomImage.src = "suite_room.jpg";
        roomImage.alt = "Suite Room";
    }
}

