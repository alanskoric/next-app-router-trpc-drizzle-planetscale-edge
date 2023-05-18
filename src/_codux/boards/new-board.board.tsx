import React from "react";
import { createBoard } from "@wixc3/react-board";
import { H1 } from "../../components/typography";

export default createBoard({
  name: "New Board",
  Board: () => (
    <div>
      Hello
      <H1></H1>
    </div>
  ),
});
