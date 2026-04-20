.class public final Lokhttp3/internal/io/bk4$ހ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/\u021c;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/\u021c;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/\u021c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/bk4$ހ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/bk4$ހ;

    invoke-direct {v0}, Lokhttp3/internal/io/bk4$ހ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bk4$ހ;->ၥ:Lokhttp3/internal/io/bk4$ހ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢬ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_0
    return-object p2
.end method
