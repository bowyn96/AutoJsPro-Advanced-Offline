.class Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/eventloop/EventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerWrapper"
.end annotation


# instance fields
.field public isOnce:Z

.field public listener:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;->listener:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;->isOnce:Z

    return-void
.end method
