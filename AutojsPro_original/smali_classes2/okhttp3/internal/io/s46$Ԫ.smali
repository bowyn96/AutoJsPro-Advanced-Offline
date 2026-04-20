.class public final Lokhttp3/internal/io/s46$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/s46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/xi;",
        "Lokhttp3/internal/io/\u0716;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/s46$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/s46$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/s46$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/s46$Ԫ;->ၥ:Lokhttp3/internal/io/s46$Ԫ;

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

    check-cast p1, Lokhttp3/internal/io/xi;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/xi;->ၥ:F

    .line 2
    new-instance v0, Lokhttp3/internal/io/ܖ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ܖ;-><init>(F)V

    return-object v0
.end method
