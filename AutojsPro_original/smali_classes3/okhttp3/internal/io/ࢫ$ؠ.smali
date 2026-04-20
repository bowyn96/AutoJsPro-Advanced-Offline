.class public final Lokhttp3/internal/io/ࢫ$ؠ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ࢫ;->ޖ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:Lokhttp3/internal/io/ࢫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u08ab<",
            "TE;>;"
        }
    .end annotation
.end field

.field public ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࢫ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u08ab<",
            "TE;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u08ab$\u0620;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ࢫ$ؠ;->ၦ:Lokhttp3/internal/io/ࢫ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ࢫ$ؠ;->ၥ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/ࢫ$ؠ;->ၮ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ࢫ$ؠ;->ၮ:I

    iget-object p1, p0, Lokhttp3/internal/io/ࢫ$ؠ;->ၦ:Lokhttp3/internal/io/ࢫ;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ࢫ;->ޖ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ଘ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ଘ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
