.class public final Lokhttp3/internal/io/qw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye2;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/qw4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/qw4;

    invoke-direct {v0}, Lokhttp3/internal/io/qw4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qw4;->Ϳ:Lokhttp3/internal/io/qw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->ԩ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic Ԩ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ԫ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
    .locals 8
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/bf2;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/ue2;",
            ">;J)",
            "Lokhttp3/internal/io/ze2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->Ԭ(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԫ(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    sget-object v5, Lokhttp3/internal/io/qw4$Ϳ;->ၥ:Lokhttp3/internal/io/qw4$Ϳ;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/af2;->Ԩ(Lokhttp3/internal/io/bf2;IILjava/util/Map;Lokhttp3/internal/io/ph0;ILjava/lang/Object;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ϳ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ԩ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
