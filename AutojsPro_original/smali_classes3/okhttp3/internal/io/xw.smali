.class public final Lokhttp3/internal/io/xw;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u069b$\u037f;",
        "Lokhttp3/internal/io/yw;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/xw;

    invoke-direct {v0}, Lokhttp3/internal/io/xw;-><init>()V

    sput-object v0, Lokhttp3/internal/io/xw;->ၥ:Lokhttp3/internal/io/xw;

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

    check-cast p1, Lokhttp3/internal/io/ڛ$Ϳ;

    instance-of v0, p1, Lokhttp3/internal/io/yw;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/yw;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
