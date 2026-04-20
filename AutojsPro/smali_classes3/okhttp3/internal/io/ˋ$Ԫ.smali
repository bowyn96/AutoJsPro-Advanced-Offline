.class public final Lokhttp3/internal/io/ˋ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ˋ;-><init>(Lokhttp3/internal/io/v25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Boolean;",
        "Lokhttp3/internal/io/\u02cb$\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ˋ$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ˋ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ˋ$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ˋ$Ԫ;->ၥ:Lokhttp3/internal/io/ˋ$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    new-instance p1, Lokhttp3/internal/io/ˋ$Ϳ;

    sget-object v0, Lokhttp3/internal/io/su;->Ϳ:Lokhttp3/internal/io/su;

    .line 2
    sget-object v0, Lokhttp3/internal/io/su;->Ԫ:Lokhttp3/internal/io/pu;

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ˋ$Ϳ;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
