.class public final Lokhttp3/internal/io/md5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yd5;",
        "Lokhttp3/internal/io/io;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/md5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/md5;

    invoke-direct {v0}, Lokhttp3/internal/io/md5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/md5;->ၥ:Lokhttp3/internal/io/md5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/yd5;

    const-string v0, "$this$deleteIfSelectedOr"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/ū;->ԩ:Lokhttp3/internal/io/pf5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ޑ()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/ū;->Ԭ(Lokhttp3/internal/io/pf5;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lokhttp3/internal/io/o7;

    .line 6
    iget-wide v2, p1, Lokhttp3/internal/io/ū;->Ԭ:J

    .line 7
    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/o7;-><init>(II)V

    :cond_1
    return-object v1
.end method
