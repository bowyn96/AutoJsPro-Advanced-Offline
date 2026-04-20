.class public final Lokhttp3/internal/io/wd3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/Ԫ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/wd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/wd3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wd3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wd3$Ϳ;->Ϳ:Lokhttp3/internal/io/wd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/wd3$Ϳ;->Ϳ:Lokhttp3/internal/io/wd3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/wd3;->ၺ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    return-void
.end method
