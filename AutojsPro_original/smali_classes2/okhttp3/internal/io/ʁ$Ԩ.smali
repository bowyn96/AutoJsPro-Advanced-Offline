.class public final Lokhttp3/internal/io/ʁ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ʁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ʁ$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ʁ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ʁ$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ʁ$Ԩ;->Ϳ:Lokhttp3/internal/io/ʁ$Ԩ;

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

    const-string v0, "$this$MeasurePolicy"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v2

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v3

    sget-object v5, Lokhttp3/internal/io/ʁ$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/ʁ$Ԩ$Ϳ;

    const/4 v4, 0x0

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
