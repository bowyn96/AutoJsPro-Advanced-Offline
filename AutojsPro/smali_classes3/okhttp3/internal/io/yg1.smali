.class public final Lokhttp3/internal/io/yg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ig0;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/yg1;->Ϳ:Lokhttp3/internal/io/ig0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/dt5;
    .locals 1
    .param p0    # Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/pg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string/jumbo v0, "typeParameter"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lokhttp3/internal/io/pg1;->Ϳ:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lokhttp3/internal/io/ft5;

    invoke-static {p0}, Lokhttp3/internal/io/yz4;->Ԩ(Lokhttp3/internal/io/us5;)Lokhttp3/internal/io/tu1;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/xz4;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/xz4;-><init>(Lokhttp3/internal/io/us5;)V

    :goto_0
    return-object p1
.end method

.method public static Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Lokhttp3/internal/io/e22;->Ԭ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :cond_2
    const/16 p2, 0x12

    new-instance p3, Lokhttp3/internal/io/pg1;

    invoke-direct {p3, p0, p1, v0, p2}, Lokhttp3/internal/io/pg1;-><init>(IZLjava/util/Set;I)V

    return-object p3
.end method
