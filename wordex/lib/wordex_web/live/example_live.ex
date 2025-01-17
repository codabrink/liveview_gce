defmodule WordexWeb.ExampleLive do
  use WordexWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <div class="mx-auto max-w-sm">
      <header class="flex items-center justify-between gap-6"}>
        <div>
          <h1 class="text-lg font-semibold leading-8 text-zinc-800">
            Hello,
          </h1>
          <p class="mt-2 text-sm leading-6 text-zinc-600">
            World
          </p>
        </div>
      </header>

      <br/>
      <br/>
      <hr/>
      <br/>
      <br/>

      <div class="grid grid-cols-5 gap-4 text-center font-bold">
          <div class="bg-green-600 text-white pt-2 pb-2 rounded">G</div>
          <div class="bg-yellow-500 text-white pt-2 pb-2 rounded">U</div>
          <div class="bg-gray-500 text-white pt-2 pb-2 rounded">E</div>
          <div class="bg-green-600 text-white pt-2 pb-2 rounded">S</div>
          <div class="bg-yellow-500 text-white pt-2 pb-2 rounded">S</div>

          <div class="bg-green-600 text-white pt-2 pb-2 rounded">G</div>
          <div class="bg-yellow-500 text-white pt-2 pb-2 rounded">U</div>
          <div class="bg-gray-500 text-white pt-2 pb-2 rounded">E</div>
          <div class="bg-green-600 text-white pt-2 pb-2 rounded">S</div>
          <div class="bg-yellow-500 text-white pt-2 pb-2 rounded">S</div>

          <div class="bg-green-600 text-white pt-2 pb-2 rounded">G</div>
          <div class="bg-yellow-500 text-white pt-2 pb-2 rounded">U</div>
          <div class="bg-gray-500 text-white pt-2 pb-2 rounded">E</div>
          <div class="bg-green-600 text-white pt-2 pb-2 rounded">S</div>
          <div class="bg-yellow-500 text-white pt-2 pb-2 rounded">S</div>

          <div class="bg-green-600 text-white pt-2 pb-2 rounded">G</div>
          <div class="bg-yellow-500 text-white pt-2 pb-2 rounded">U</div>
          <div class="bg-gray-500 text-white pt-2 pb-2 rounded">E</div>
          <div class="bg-green-600 text-white pt-2 pb-2 rounded">S</div>
          <div class="bg-yellow-500 text-white pt-2 pb-2 rounded">S</div>

          <div class="bg-green-600 text-white pt-2 pb-2 rounded">G</div>
          <div class="bg-yellow-500 text-white pt-2 pb-2 rounded">U</div>
          <div class="bg-gray-500 text-white pt-2 pb-2 rounded">E</div>
          <div class="bg-green-600 text-white pt-2 pb-2 rounded">S</div>
          <div class="bg-yellow-500 text-white pt-2 pb-2 rounded">S</div>
        </div>

        <br/>
        <br/>
        <hr/>
        <br/>
        <br/>

        <div class="grid grid-cols-10 gap-3 text-center font-bold">
          <div class="bg-green-600 text-white pt-1 pb-1 rounded">Q</div>
          <div class="bg-yellow-500 text-white pt-1 pb-1 rounded">W</div>
          <div class="bg-gray-500 text-white pt-1 pb-1 rounded">E</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">R</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">T</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">Y</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">U</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">I</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">O</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">P</div>

          <div class="bg-green-600 text-white pt-1 pb-1 rounded">A</div>
          <div class="bg-yellow-500 text-white pt-1 pb-1 rounded">S</div>
          <div class="bg-gray-500 text-white pt-1 pb-1 rounded">D</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">F</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">G</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">H</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">J</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">K</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">L</div>
          <div></div>

          <div></div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">Z</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">X</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">C</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">V</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">B</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">N</div>
          <div class="text-black border-solid border-2 border-slate-600 pt-1 pb-1 rounded">M</div>
          <div></div>
          <div></div>

        </div>


    </div>


    """
  end

  def handle_event("click", _metadata, socket) do
    {:noreply, socket}
  end

end
