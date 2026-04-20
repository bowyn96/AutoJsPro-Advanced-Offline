.class public final Lokhttp3/internal/io/dk4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u02b3<",
        "Lokhttp3/internal/io/ei0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lokhttp3/internal/io/\u02b3<",
        "Lokhttp3/internal/io/ei0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lokhttp3/internal/io/\u02b3<",
        "Lokhttp3/internal/io/ei0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/dk4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/dk4;

    invoke-direct {v0}, Lokhttp3/internal/io/dk4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dk4;->ၥ:Lokhttp3/internal/io/dk4;

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
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ʳ;

    check-cast p2, Lokhttp3/internal/io/ʳ;

    const-string v0, "childValue"

    .line 1
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ʳ;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p2, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 4
    :cond_3
    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ʳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ei0;)V

    return-object v0
.end method
