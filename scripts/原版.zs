#reloadable
import crafttweaker.event.EntityJoinWorldEvent;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityDefinition;

events.onEntityJoinWorld(function(event as EntityJoinWorldEvent){
    if (event.entity.definition.id == <entity:minecraft:villager>.id){
        event.cancel();
    }
});