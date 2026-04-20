.class public final Lokhttp3/internal/io/vb0$Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/vb0$Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vb0$Ԭ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vb0$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vb0$Ԭ$Ϳ;->ၥ:Lokhttp3/internal/io/vb0$Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vb0$Ԭ$Ϳ;->ၥ:Lokhttp3/internal/io/vb0$Ԭ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/vb0$Ԭ;->Ԫ:Lio/flutter/view/Ԫ$Ϳ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/flutter/view/Ԫ$Ϳ;->Ϳ()V

    :cond_0
    return-void
.end method
