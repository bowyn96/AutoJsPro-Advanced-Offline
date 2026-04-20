.class public final Lokhttp3/internal/io/fw2;
.super Lokhttp3/internal/io/x15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/x15<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၰ:Lokhttp3/internal/io/fw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/fw2;

    invoke-direct {v0}, Lokhttp3/internal/io/fw2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fw2;->ၰ:Lokhttp3/internal/io/fw2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/x15;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ԫ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
