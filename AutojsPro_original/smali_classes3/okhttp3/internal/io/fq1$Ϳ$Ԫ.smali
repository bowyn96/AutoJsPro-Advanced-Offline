.class public final Lokhttp3/internal/io/fq1$Ϳ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/fq1$Ϳ;-><init>(Lokhttp3/internal/io/fq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/xp1<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fq1$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fq1<",
            "TT;>.\u037f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fq1$Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fq1<",
            "TT;>.\u037f;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/fq1$Ϳ$Ԫ;->ၥ:Lokhttp3/internal/io/fq1$Ϳ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fq1$Ϳ$Ԫ;->ၥ:Lokhttp3/internal/io/fq1$Ϳ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fq1$Ϳ;->ԭ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v1, Lokhttp3/internal/io/fq1$Ϳ;->ހ:[Lokhttp3/internal/io/sr1;

    const/16 v2, 0xb

    aget-object v2, v1, v2

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-declaredStaticMembers>(...)"

    .line 4
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/fq1$Ϳ$Ԫ;->ၥ:Lokhttp3/internal/io/fq1$Ϳ;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/fq1$Ϳ;->ԯ:Lokhttp3/internal/io/yx3$Ϳ;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    .line 7
    invoke-virtual {v2}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-inheritedStaticMembers>(...)"

    .line 8
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
