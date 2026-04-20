.class public final Lokhttp3/internal/io/qh5$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/bi5;",
        "Lokhttp3/internal/io/\u069b$\u037f;",
        "Lokhttp3/internal/io/bi5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qh5$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qh5$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/qh5$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qh5$Ԫ;->ၥ:Lokhttp3/internal/io/qh5$Ԫ;

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
    .locals 3

    check-cast p1, Lokhttp3/internal/io/bi5;

    check-cast p2, Lokhttp3/internal/io/ڛ$Ϳ;

    .line 1
    instance-of v0, p2, Lokhttp3/internal/io/ph5;

    if-eqz v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/ph5;

    iget-object v0, p1, Lokhttp3/internal/io/bi5;->Ϳ:Lokhttp3/internal/io/ڛ;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ph5;->Ԯ(Lokhttp3/internal/io/ڛ;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/bi5;->Ԩ:[Ljava/lang/Object;

    iget v2, p1, Lokhttp3/internal/io/bi5;->Ԫ:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lokhttp3/internal/io/bi5;->ԩ:[Lokhttp3/internal/io/ph5;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lokhttp3/internal/io/bi5;->Ԫ:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
