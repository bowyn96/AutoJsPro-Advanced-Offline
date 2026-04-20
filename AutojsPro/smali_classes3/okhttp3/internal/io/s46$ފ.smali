.class public final Lokhttp3/internal/io/s46$ފ;
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
        "Lokhttp3/internal/io/\u0176;",
        "Lokhttp3/internal/io/ft4;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/s46$ފ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/s46$ފ;

    invoke-direct {v0}, Lokhttp3/internal/io/s46$ފ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/s46$ފ;->ၥ:Lokhttp3/internal/io/s46$ފ;

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
    .locals 2

    check-cast p1, Lokhttp3/internal/io/Ŷ;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lokhttp3/internal/io/Ŷ;->Ϳ:F

    .line 3
    iget p1, p1, Lokhttp3/internal/io/Ŷ;->Ԩ:F

    .line 4
    invoke-static {v0, p1}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v0

    .line 5
    new-instance p1, Lokhttp3/internal/io/ft4;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/ft4;-><init>(J)V

    return-object p1
.end method
