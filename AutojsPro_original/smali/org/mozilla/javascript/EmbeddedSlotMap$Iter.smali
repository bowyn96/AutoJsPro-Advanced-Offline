.class final Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/EmbeddedSlotMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/mozilla/javascript/Slot;",
        ">;"
    }
.end annotation


# instance fields
.field private next:Lorg/mozilla/javascript/Slot;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Slot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lorg/mozilla/javascript/Slot;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lorg/mozilla/javascript/Slot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next()Lorg/mozilla/javascript/Slot;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/mozilla/javascript/Slot;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lorg/mozilla/javascript/Slot;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    iput-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lorg/mozilla/javascript/Slot;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
