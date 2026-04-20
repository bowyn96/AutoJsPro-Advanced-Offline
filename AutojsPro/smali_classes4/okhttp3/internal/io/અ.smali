.class public final Lokhttp3/internal/io/અ;
.super Lokhttp3/internal/io/jn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/અ$Ϳ;
    }
.end annotation


# static fields
.field public static final ԫ:Lokhttp3/internal/io/અ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/zo2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/અ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/અ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/અ;->ԫ:Lokhttp3/internal/io/અ$Ϳ;

    const-string v0, "clone"

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/અ;->Ԭ:Lokhttp3/internal/io/zo2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ભ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/jn0;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ભ;)V

    return-void
.end method


# virtual methods
.method public final Ԯ()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zi0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jn0;->Ԩ:Lokhttp3/internal/io/ભ;

    .line 2
    sget-object v1, Lokhttp3/internal/io/અ;->Ԭ:Lokhttp3/internal/io/zo2;

    sget-object v2, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    sget-object v3, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/kr4;->ഺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/kr4;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/jn0;->Ԩ:Lokhttp3/internal/io/ભ;

    .line 4
    invoke-interface {v1}, Lokhttp3/internal/io/ભ;->ࢹ()Lokhttp3/internal/io/tu3;

    move-result-object v6

    sget-object v9, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/jn0;->Ԩ:Lokhttp3/internal/io/ભ;

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԭ()Lokhttp3/internal/io/xr4;

    move-result-object v10

    sget-object v11, Lokhttp3/internal/io/wj2;->ၮ:Lokhttp3/internal/io/wj2;

    sget-object v12, Lokhttp3/internal/io/j9;->ԩ:Lokhttp3/internal/io/j9$֏;

    const/4 v5, 0x0

    move-object v4, v0

    move-object v7, v9

    move-object v8, v9

    invoke-virtual/range {v4 .. v12}, Lokhttp3/internal/io/kr4;->ൔ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/kr4;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
