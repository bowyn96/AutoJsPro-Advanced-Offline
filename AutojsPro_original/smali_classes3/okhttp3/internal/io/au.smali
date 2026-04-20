.class public final Lokhttp3/internal/io/au;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/t36;",
        "Lokhttp3/internal/io/tu1;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/au;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/au;

    invoke-direct {v0}, Lokhttp3/internal/io/au;-><init>()V

    sput-object v0, Lokhttp3/internal/io/au;->ၥ:Lokhttp3/internal/io/au;

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
    .locals 0

    check-cast p1, Lokhttp3/internal/io/t36;

    invoke-interface {p1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    return-object p1
.end method
