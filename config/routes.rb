Rails.application.routes.draw do
  root "static_pages#home"

  get 'wir' => 'static_pages#wir'
  get 'kontakt' => 'static_pages#kontakt'
  get 'husum_tipps' => 'static_pages#husum_tipps'
  get 'sylt_tipps' => 'static_pages#sylt_tipps'

  get 'ferienwohnungen' => 'static_pages#ferienwohnungen'
  get 'ferienwohnungen_husum' => 'static_pages#ferienwohnungen_husum'
  get 'ferienwohnungen_sylt' => 'static_pages#ferienwohnungen_sylt'

  get 'woldsenstrasse1' => 'static_pages#woldsenstrasse1'
  get 'woldsenstrasse2' => 'static_pages#woldsenstrasse2'
  get 'rosenstrasse1' => 'static_pages#rosenstrasse1'
  get 'rosenstrasse2' => 'static_pages#rosenstrasse2'

  get 'paulstrasse' => 'static_pages#paulstrasse'
  get 'strandstrasse1' => 'static_pages#strandstrasse1'
  get 'strandstrasse2' => 'static_pages#strandstrasse2'

end
