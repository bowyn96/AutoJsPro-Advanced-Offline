.class public final enum Lokhttp3/internal/io/c20$Ԫ;
.super Lokhttp3/internal/io/c20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/c20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/c20;-><init>(Ljava/lang/String;ILokhttp3/internal/io/c20$Ϳ;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {p1, v0}, Lokhttp3/internal/io/c20;->ؠ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/c20;->ނ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
