.class public final Lokhttp3/internal/io/ch1;
.super Lokhttp3/internal/io/d96;
.source "SourceFile"


# static fields
.field public static final ԩ:Lokhttp3/internal/io/ch1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ch1;

    invoke-direct {v0}, Lokhttp3/internal/io/ch1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ch1;->ԩ:Lokhttp3/internal/io/ch1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/d96;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/d96;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Lokhttp3/internal/io/d96;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lokhttp3/internal/io/c96;->Ϳ:Lokhttp3/internal/io/c96;

    .line 1
    sget-object v1, Lokhttp3/internal/io/c96$Ԯ;->ԩ:Lokhttp3/internal/io/c96$Ԯ;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/c96$֏;->ԩ:Lokhttp3/internal/io/c96$֏;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/d96;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/c96$ؠ;->ԩ:Lokhttp3/internal/io/c96$ؠ;

    return-object v0
.end method
