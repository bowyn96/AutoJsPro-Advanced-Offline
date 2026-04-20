.class public final Lokhttp3/internal/io/ۃ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ۃ;->ԯ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Throwable;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ۃ;

.field public final synthetic ၦ:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ۃ;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ۃ$Ԩ;->ၥ:Lokhttp3/internal/io/ۃ;

    iput-object p2, p0, Lokhttp3/internal/io/ۃ$Ԩ;->ၦ:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ۃ$Ԩ;->ၥ:Lokhttp3/internal/io/ۃ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ۃ;->ၥ:Landroid/view/Choreographer;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ۃ$Ԩ;->ၦ:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
