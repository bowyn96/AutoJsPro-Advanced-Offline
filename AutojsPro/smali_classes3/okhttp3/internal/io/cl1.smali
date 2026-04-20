.class public final Lokhttp3/internal/io/cl1;
.super Lokhttp3/internal/io/ࠓ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/cl1$Ϳ;,
        Lokhttp3/internal/io/cl1$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0813<",
        "Lokhttp3/internal/io/al1;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၵ:Lokhttp3/internal/io/cl1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/cl1;

    invoke-direct {v0}, Lokhttp3/internal/io/cl1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cl1;->ၵ:Lokhttp3/internal/io/cl1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lokhttp3/internal/io/al1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/ࠓ;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ԫ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ࠓ;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ࠓ;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/ப;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ࠓ;->ࢥ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/fy2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
