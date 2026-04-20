.class public final Lokhttp3/internal/io/ka2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/xh5;
.end annotation


# static fields
.field public static final Ϳ:[Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/ka2;->Ϳ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs Ϳ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_7

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1
    :cond_0
    instance-of v3, v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Throwable;

    .line 2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "%n%s"

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 3
    :cond_1
    instance-of v3, v2, Landroid/content/Intent;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/content/Intent;

    .line 4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/श;->ރ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "%s with extras %s"

    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 5
    :cond_2
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/os/Bundle;

    .line 6
    invoke-static {v2}, Lokhttp3/internal/io/श;->ރ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_3
    instance-of v3, v2, Landroid/database/Cursor;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/database/Cursor;

    .line 8
    invoke-static {v2}, Landroid/database/DatabaseUtils;->dumpCursorToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_5

    const-class v5, Ljava/util/Arrays;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v3, v6, v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string/jumbo v2, "toString"

    invoke-static {v5, v2, v6, v3}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-class v3, Ljava/util/Arrays;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "deepToString"

    invoke-static {v3, v2, v5, v4}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 11
    :cond_6
    :goto_2
    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "result=%d is not one of [%d, %d, %d]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
