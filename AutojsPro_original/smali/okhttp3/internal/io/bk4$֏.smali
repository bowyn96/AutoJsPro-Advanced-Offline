.class public final Lokhttp3/internal/io/bk4$֏;
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
        "Lokhttp3/internal/io/d64;",
        "Lokhttp3/internal/io/d64;",
        "Lokhttp3/internal/io/d64;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/bk4$֏;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/bk4$֏;

    invoke-direct {v0}, Lokhttp3/internal/io/bk4$֏;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bk4$֏;->ၥ:Lokhttp3/internal/io/bk4$֏;

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
    .locals 0

    check-cast p1, Lokhttp3/internal/io/d64;

    check-cast p2, Lokhttp3/internal/io/d64;

    iget p2, p2, Lokhttp3/internal/io/d64;->Ϳ:I

    return-object p1
.end method
