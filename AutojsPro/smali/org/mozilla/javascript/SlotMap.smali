.class public interface abstract Lorg/mozilla/javascript/SlotMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/mozilla/javascript/Slot;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract add(Lorg/mozilla/javascript/Slot;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
.end method

.method public abstract query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
.end method

.method public abstract remove(Ljava/lang/Object;I)V
.end method

.method public abstract replace(Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;)V
.end method

.method public abstract size()I
.end method
