.class public final Lokhttp3/internal/io/w4$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/w4;->ԯ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ଫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b2b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b2b<",
            "-TR;>;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/w4$Ԫ;->ၥ:Lokhttp3/internal/io/ଫ;

    iput-object p2, p0, Lokhttp3/internal/io/w4$Ԫ;->ၦ:Lokhttp3/internal/io/ph0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/w4$Ԫ;->ၥ:Lokhttp3/internal/io/ଫ;

    sget-object v1, Lokhttp3/internal/io/w4;->ၥ:Lokhttp3/internal/io/w4;

    iget-object v1, p0, Lokhttp3/internal/io/w4$Ԫ;->ၦ:Lokhttp3/internal/io/ph0;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
