function varargout = matriz_leds(varargin)
% MATRIZ_LEDS MATLAB code for matriz_leds.fig
%      MATRIZ_LEDS, by itself, creates a new MATRIZ_LEDS or raises the existing
%      singleton*.
%
%      H = MATRIZ_LEDS returns the handle to a new MATRIZ_LEDS or the handle to
%      the existing singleton*.
%
%      MATRIZ_LEDS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MATRIZ_LEDS.M with the given input arguments.
%
%      MATRIZ_LEDS('Property','Value',...) creates a new MATRIZ_LEDS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before matriz_leds_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to matriz_leds_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help matriz_leds

% Last Modified by GUIDE v2.5 14-May-2019 11:04:10

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @matriz_leds_OpeningFcn, ...
                   'gui_OutputFcn',  @matriz_leds_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT

 

% --- Executes just before matriz_leds is made visible.
function matriz_leds_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to matriz_leds (see VARARGIN)

% Choose default command line output for matriz_leds
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes matriz_leds wait for user response (see UIRESUME)
% uiwait(handles.figure1);

% --- Outputs from this function are returned to the command line.
function varargout = matriz_leds_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton3.
function radiobutton3_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton4.
function radiobutton4_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton5.
function radiobutton5_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton6.
function radiobutton6_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton7.
function radiobutton7_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton8.
function radiobutton8_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton9.
function radiobutton9_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton10.
function radiobutton10_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton11.
function radiobutton11_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton12.
function radiobutton12_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton13.
function radiobutton13_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton14.
function radiobutton14_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton15.
function radiobutton15_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton16.
function radiobutton16_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton17.
function radiobutton17_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton18.
function radiobutton18_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton19.
function radiobutton19_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton20.
function radiobutton20_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton21.
function radiobutton21_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton22.
function radiobutton22_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton23.
function radiobutton23_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton24.
function radiobutton24_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton25.
function radiobutton25_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton26.
function radiobutton26_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton27.
function radiobutton27_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton28.
function radiobutton28_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton29.
function radiobutton29_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton30.
function radiobutton30_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton31.
function radiobutton31_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton32.
function radiobutton32_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton33.
function radiobutton33_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton34.
function radiobutton34_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton35.
function radiobutton35_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton36.
function radiobutton36_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton37.
function radiobutton37_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton38.
function radiobutton38_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton39.
function radiobutton39_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton40.
function radiobutton40_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton41.
function radiobutton41_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton42.
function radiobutton42_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton43.
function radiobutton43_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton44.
function radiobutton44_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton45.
function radiobutton45_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton46.
function radiobutton46_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton47.
function radiobutton47_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton48.
function radiobutton48_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton49.
function radiobutton49_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton50.
function radiobutton50_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton51.
function radiobutton51_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton52.
function radiobutton52_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton53.
function radiobutton53_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton54.
function radiobutton54_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton55.
function radiobutton55_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton56.
function radiobutton56_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton57.
function radiobutton57_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton58.
function radiobutton58_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton59.
function radiobutton59_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton60.
function radiobutton60_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton61.
function radiobutton61_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton62.
function radiobutton62_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton63.
function radiobutton63_Callback(hObject, eventdata, handles)

% --- Executes on button press in radiobutton64.
function radiobutton64_Callback(hObject, eventdata, handles)

  
% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)

%al presionar el botón 1 (Caminar), se ejecutarán los comandos que siguen 
%a continuación
% obtener el estado de cada led (radiobutton), por defecto 0
% al ser una matriz de 8x8 necesitaremos 64 botones
m11=get(handles.radiobutton1,'Value');  
m12=get(handles.radiobutton2,'Value');
m13=get(handles.radiobutton3,'Value');
m14=get(handles.radiobutton4,'Value');
m15=get(handles.radiobutton5,'Value');
m16=get(handles.radiobutton6,'Value');
m17=get(handles.radiobutton7,'Value');
m18=get(handles.radiobutton8,'Value');

m21=get(handles.radiobutton9,'Value');
m22=get(handles.radiobutton10,'Value');
m23=get(handles.radiobutton11,'Value');
m24=get(handles.radiobutton12,'Value');
m25=get(handles.radiobutton13,'Value');
m26=get(handles.radiobutton14,'Value');
m27=get(handles.radiobutton15,'Value');
m28=get(handles.radiobutton16,'Value');

m31=get(handles.radiobutton17,'Value');
m32=get(handles.radiobutton18,'Value');
m33=get(handles.radiobutton19,'Value');
m34=get(handles.radiobutton20,'Value');
m35=get(handles.radiobutton21,'Value');
m36=get(handles.radiobutton22,'Value');
m37=get(handles.radiobutton23,'Value');
m38=get(handles.radiobutton24,'Value');

m41=get(handles.radiobutton25,'Value');
m42=get(handles.radiobutton26,'Value');
m43=get(handles.radiobutton27,'Value');
m44=get(handles.radiobutton28,'Value');
m45=get(handles.radiobutton29,'Value');
m46=get(handles.radiobutton30,'Value');
m47=get(handles.radiobutton31,'Value');
m48=get(handles.radiobutton32,'Value');

m51=get(handles.radiobutton33,'Value');
m52=get(handles.radiobutton34,'Value');
m53=get(handles.radiobutton35,'Value');
m54=get(handles.radiobutton36,'Value');
m55=get(handles.radiobutton37,'Value');
m56=get(handles.radiobutton38,'Value');
m57=get(handles.radiobutton39,'Value');
m58=get(handles.radiobutton40,'Value');

m61=get(handles.radiobutton41,'Value');
m62=get(handles.radiobutton42,'Value');
m63=get(handles.radiobutton43,'Value');
m64=get(handles.radiobutton44,'Value');
m65=get(handles.radiobutton45,'Value');
m66=get(handles.radiobutton46,'Value');
m67=get(handles.radiobutton47,'Value');
m68=get(handles.radiobutton48,'Value');

m71=get(handles.radiobutton49,'Value');
m72=get(handles.radiobutton50,'Value');
m73=get(handles.radiobutton51,'Value');
m74=get(handles.radiobutton52,'Value');
m75=get(handles.radiobutton53,'Value');
m76=get(handles.radiobutton54,'Value');
m77=get(handles.radiobutton55,'Value');
m78=get(handles.radiobutton56,'Value');

m81=get(handles.radiobutton57,'Value');
m82=get(handles.radiobutton58,'Value');
m83=get(handles.radiobutton59,'Value');
m84=get(handles.radiobutton60,'Value');
m85=get(handles.radiobutton61,'Value');
m86=get(handles.radiobutton62,'Value');
m87=get(handles.radiobutton63,'Value');
m88=get(handles.radiobutton64,'Value');

% se crea la matriz con los estados de los leds(radiobuttons)y se
% visualiza en la ventana de comandos de Matlab

MLED=[m11 m12 m13 m14 m15 m16 m17 m18;
      m21 m22 m23 m24 m25 m26 m27 m28;
      m31 m32 m33 m34 m35 m36 m37 m38;
      m41 m42 m43 m44 m45 m46 m47 m48;
      m51 m52 m53 m54 m55 m56 m57 m58;
      m61 m62 m63 m64 m65 m66 m67 m68;
      m71 m72 m73 m74 m75 m76 m77 m78;
      m81 m82 m83 m84 m85 m86 m87 m88]

global walk             %asignamos la variables global para usarla en otra parte del programa
walk=MLED;              %cambiamos el nombre de variable
caminar=im2bw(walk);    %convierte imagen a blanco y negro 0 negro, 1 blanco
imshow(caminar)         %muestra la imagen

saveas(gcf,'caminar.png')  %guardamos imagen de los leds activados para caminar para luego usarla con el temporizador

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)

m11=get(handles.radiobutton1,'Value');  % obtener el estado de cada led, por defecto 0
m12=get(handles.radiobutton2,'Value');
m13=get(handles.radiobutton3,'Value');
m14=get(handles.radiobutton4,'Value');
m15=get(handles.radiobutton5,'Value');
m16=get(handles.radiobutton6,'Value');
m17=get(handles.radiobutton7,'Value');
m18=get(handles.radiobutton8,'Value');

m21=get(handles.radiobutton9,'Value');
m22=get(handles.radiobutton10,'Value');
m23=get(handles.radiobutton11,'Value');
m24=get(handles.radiobutton12,'Value');
m25=get(handles.radiobutton13,'Value');
m26=get(handles.radiobutton14,'Value');
m27=get(handles.radiobutton15,'Value');
m28=get(handles.radiobutton16,'Value');

m31=get(handles.radiobutton17,'Value');
m32=get(handles.radiobutton18,'Value');
m33=get(handles.radiobutton19,'Value');
m34=get(handles.radiobutton20,'Value');
m35=get(handles.radiobutton21,'Value');
m36=get(handles.radiobutton22,'Value');
m37=get(handles.radiobutton23,'Value');
m38=get(handles.radiobutton24,'Value');

m41=get(handles.radiobutton25,'Value');
m42=get(handles.radiobutton26,'Value');
m43=get(handles.radiobutton27,'Value');
m44=get(handles.radiobutton28,'Value');
m45=get(handles.radiobutton29,'Value');
m46=get(handles.radiobutton30,'Value');
m47=get(handles.radiobutton31,'Value');
m48=get(handles.radiobutton32,'Value');

m51=get(handles.radiobutton33,'Value');
m52=get(handles.radiobutton34,'Value');
m53=get(handles.radiobutton35,'Value');
m54=get(handles.radiobutton36,'Value');
m55=get(handles.radiobutton37,'Value');
m56=get(handles.radiobutton38,'Value');
m57=get(handles.radiobutton39,'Value');
m58=get(handles.radiobutton40,'Value');

m61=get(handles.radiobutton41,'Value');
m62=get(handles.radiobutton42,'Value');
m63=get(handles.radiobutton43,'Value');
m64=get(handles.radiobutton44,'Value');
m65=get(handles.radiobutton45,'Value');
m66=get(handles.radiobutton46,'Value');
m67=get(handles.radiobutton47,'Value');
m68=get(handles.radiobutton48,'Value');

m71=get(handles.radiobutton49,'Value');
m72=get(handles.radiobutton50,'Value');
m73=get(handles.radiobutton51,'Value');
m74=get(handles.radiobutton52,'Value');
m75=get(handles.radiobutton53,'Value');
m76=get(handles.radiobutton54,'Value');
m77=get(handles.radiobutton55,'Value');
m78=get(handles.radiobutton56,'Value');

m81=get(handles.radiobutton57,'Value');
m82=get(handles.radiobutton58,'Value');
m83=get(handles.radiobutton59,'Value');
m84=get(handles.radiobutton60,'Value');
m85=get(handles.radiobutton61,'Value');
m86=get(handles.radiobutton62,'Value');
m87=get(handles.radiobutton63,'Value');
m88=get(handles.radiobutton64,'Value');

% se crea la matriz con los estados de los leds(radiobuttons) y se
% visualiza en la ventaja de comandos de Matlab

MLED=[m11 m12 m13 m14 m15 m16 m17 m18;
      m21 m22 m23 m24 m25 m26 m27 m28;
      m31 m32 m33 m34 m35 m36 m37 m38;
      m41 m42 m43 m44 m45 m46 m47 m48;
      m51 m52 m53 m54 m55 m56 m57 m58;
      m61 m62 m63 m64 m65 m66 m67 m68;
      m71 m72 m73 m74 m75 m76 m77 m78;
      m81 m82 m83 m84 m85 m86 m87 m88]

global stop
stop=MLED;
parar=im2bw(stop);
imshow(parar)

saveas(gcf,'parar.png')  %guardamos imagen de los leds activados para parar

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)

close all  % cerrar todo


function edit1_Callback(hObject, eventdata, handles)

%código de la caja de texto para introducir el tiempo
val=get(hObject,'String'); %Almacenar valor ingresado en la caja
tiempo=str2num(val);       %Transformar a formato numero
handles.edit1=tiempo;      %Almacenamos el valor ingresado en la caja con el nombre tiempo
guidata(hObject,handles);  %Salvar datos de la aplicación

C=imread('caminar.png','png');  %guardamos en C la imagen caminar.png
P=imread('parar.png','png');    %guardamos en P la imagen parar.png
figure,image(C)                 %abrimos una figura con la imagen caminar.png
axis off                        %quitamos los ejes

pause(tiempo)                   %permite asignar un tiempo de espera
image(P),axis off               %abrimos imagen para parar.png,quitamos ejes

% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)

%matriz que muestra los valores o leds encendidos que coinciden para
%caminar y parar

global walk stop    %utilizamos las variables creadas anteriormente
coin=and(walk,stop) %matriz con valores coincidentes
