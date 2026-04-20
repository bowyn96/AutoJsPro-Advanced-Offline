.class public final Lokhttp3/internal/io/ఠ;
.super Lokhttp3/internal/io/ཛྷ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ఠ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԭ:Lokhttp3/internal/io/ఠ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/io/ఠ;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ఠ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ఠ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ఠ;->Ԭ:Lokhttp3/internal/io/ఠ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/ఠ;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ఠ;-><init>([I)V

    sput-object v0, Lokhttp3/internal/io/ఠ;->ԭ:Lokhttp3/internal/io/ఠ;

    new-instance v0, Lokhttp3/internal/io/ఠ;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ఠ;-><init>([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ཛྷ;-><init>([I)V

    return-void
.end method
