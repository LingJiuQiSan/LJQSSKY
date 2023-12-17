#reloadable
import crafttweaker.event.EntityJoinWorldEvent;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityDefinition;

events.onEntityJoinWorld(function(event as EntityJoinWorldEvent){
    val def as IEntityDefinition = event.entity.definition;
    if (!isNull(def) && def.id == <entity:minecraft:villager>.id){
        event.cancel();
    }
});