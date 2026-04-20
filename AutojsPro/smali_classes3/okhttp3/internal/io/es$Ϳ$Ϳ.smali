.class public final Lokhttp3/internal/io/es$Ϳ$Ϳ;
.super Lokhttp3/internal/io/es$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/es$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "ENCRYPTED_SNAPSHOT"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/es$Ϳ;-><init>(Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    return-void
.end method
