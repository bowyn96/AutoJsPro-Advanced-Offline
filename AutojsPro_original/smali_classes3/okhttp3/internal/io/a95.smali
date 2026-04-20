.class public final synthetic Lokhttp3/internal/io/a95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lokhttp3/internal/io/a95;->Ϳ:I

    return-void
.end method
