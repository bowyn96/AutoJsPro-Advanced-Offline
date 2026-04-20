.class public final Lokhttp3/internal/io/q46$ނ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/q46;->Ϳ(Ljava/lang/String;FFFFFFFLjava/util/List;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/xo0;",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/h93;",
        ">;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/q46$ނ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/q46$ނ;

    invoke-direct {v0}, Lokhttp3/internal/io/q46$ނ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/q46$ނ;->ၥ:Lokhttp3/internal/io/q46$ނ;

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

    check-cast p1, Lokhttp3/internal/io/xo0;

    check-cast p2, Ljava/util/List;

    const-string v0, "$this$set"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p1, Lokhttp3/internal/io/xo0;->Ԫ:Ljava/util/List;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lokhttp3/internal/io/xo0;->ԫ:Z

    invoke-virtual {p1}, Lokhttp3/internal/io/u26;->ԩ()V

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
