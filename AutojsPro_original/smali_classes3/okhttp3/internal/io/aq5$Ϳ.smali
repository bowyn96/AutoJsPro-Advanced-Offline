.class public final Lokhttp3/internal/io/aq5$Ϳ;
.super Lokhttp3/internal/io/ew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/aq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Multiple overlapping catch all handlers with different handlers"

    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
