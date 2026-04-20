.class public final Lokhttp3/internal/io/s46$ޅ;
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
        "Lokhttp3/internal/io/g03;",
        "Lokhttp3/internal/io/\u0176;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/s46$ޅ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/s46$ޅ;

    invoke-direct {v0}, Lokhttp3/internal/io/s46$ޅ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/s46$ޅ;->ၥ:Lokhttp3/internal/io/s46$ޅ;

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
    .locals 3

    check-cast p1, Lokhttp3/internal/io/g03;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 2
    new-instance p1, Lokhttp3/internal/io/Ŷ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lokhttp3/internal/io/Ŷ;-><init>(FF)V

    return-object p1
.end method
