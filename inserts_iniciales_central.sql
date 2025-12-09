--Especialidades
insert into especialidades (id, nombre)
 values ('CARD', 'Cardiología');
  insert into especialidades (id, nombre)
 values ( 'DERM', 'Dermatología' );
  insert into especialidades (id, nombre)
 values ( 'PED',  'Pediatría' );
  insert into especialidades (id, nombre)
 values ( 'GIN',  'Ginecología' );
  insert into especialidades (id, nombre)
 values ( 'TRAU', 'Traumatología' );
  insert into especialidades (id, nombre)
 values ( 'OFT',  'Oftalmología' );
  insert into especialidades (id, nombre)
 values ( 'ORL',  'Otorrinolaringología' );
  insert into especialidades (id, nombre)
 values ( 'NEU',  'Neurología' );
  insert into especialidades (id, nombre)
 values ( 'PSIQ', 'Psiquiatría' );
  insert into especialidades (id, nombre)
 values ( 'MED',  'Medicina General' );

--Tipo de evento
 insert into tipoevento (description, nombre)
values ('Consulta policlinica', 'Policlinica');

insert into tipoevento (description, nombre)
values ('Consulta emergencia', 'Emergencia');

--Para restricciones
INSERT INTO restricciones (id, descripcion, habilitada)
VALUES (1, 'Restricción de acceso a especialidades bloqueadas', TRUE);
INSERT INTO public.restricciones
(habilitada, id, descripcion)
VALUES(true, 2, 'Restricción de acceso a médicos bloqueados');
INSERT INTO public.restricciones
(habilitada, id, descripcion)
VALUES(true, 3, 'Restricción de acceso a prestadores bloqueados');

--Para configuracion de notificaciones
insert into accion_a_notificar(descripcion, tipo)
values('¿Desea recibir notificaciones sobre nuevas solicitudes de visualización de la historia clínica?', 'Solicitud');
insert into accion_a_notificar(descripcion, tipo)
values('¿Desea recibir notificaciones cuando haya nuevos accesos a su historia clínica?', 'Acceso');