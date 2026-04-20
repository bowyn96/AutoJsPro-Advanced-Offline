.class public final Lokhttp3/internal/io/qv1$Ԩ;
.super Lokhttp3/internal/io/qv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "CPP"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/qv1;-><init>(Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    return-void
.end method


# virtual methods
.method public final ԩ()[Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "cpp"

    const-string v1, "cc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "c_cpp"

    return-object v0
.end method
