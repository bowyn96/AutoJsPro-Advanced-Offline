.class public final Lokhttp3/internal/io/s46$އ;
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
        "Lokhttp3/internal/io/pv3;",
        "Lokhttp3/internal/io/\u0aa6;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/s46$އ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/s46$އ;

    invoke-direct {v0}, Lokhttp3/internal/io/s46$އ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/s46$އ;->ၥ:Lokhttp3/internal/io/s46$އ;

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
    .locals 4

    check-cast p1, Lokhttp3/internal/io/pv3;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/દ;

    .line 2
    iget v1, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 3
    iget v2, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 4
    iget v3, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 5
    iget p1, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/દ;-><init>(FFFF)V

    return-object v0
.end method
