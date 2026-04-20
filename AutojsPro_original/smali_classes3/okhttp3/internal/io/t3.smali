.class public final Lokhttp3/internal/io/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/t3$Ԭ;,
        Lokhttp3/internal/io/t3$Ԯ;,
        Lokhttp3/internal/io/t3$֏;,
        Lokhttp3/internal/io/t3$Ԫ;,
        Lokhttp3/internal/io/t3$Ϳ;,
        Lokhttp3/internal/io/t3$Ԩ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/t3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    sget-object v1, Lokhttp3/internal/io/zz4;->Ϳ:Lokhttp3/internal/io/zz4;

    .line 1
    new-instance v2, Lokhttp3/internal/io/v63;

    const-string v3, "start"

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lokhttp3/internal/io/mb5;->Ϳ:Lokhttp3/internal/io/mb5;

    .line 3
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "terminate"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 4
    sget-object v2, Lokhttp3/internal/io/o93;->Ϳ:Lokhttp3/internal/io/o93;

    .line 5
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "pause"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 6
    sget-object v2, Lokhttp3/internal/io/t25;->Ϳ:Lokhttp3/internal/io/t25;

    .line 7
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "step"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 8
    sget-object v2, Lokhttp3/internal/io/um0;->Ϳ:Lokhttp3/internal/io/um0;

    .line 9
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "get_threads"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 10
    sget-object v2, Lokhttp3/internal/io/sm0;->Ϳ:Lokhttp3/internal/io/sm0;

    .line 11
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "get_stack_trace"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 12
    sget-object v2, Lokhttp3/internal/io/pm0;->Ϳ:Lokhttp3/internal/io/pm0;

    .line 13
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "get_scopes"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 14
    sget-object v2, Lokhttp3/internal/io/xm0;->Ϳ:Lokhttp3/internal/io/xm0;

    .line 15
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "get_variables"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 16
    sget-object v2, Lokhttp3/internal/io/yu;->Ϳ:Lokhttp3/internal/io/yu;

    .line 17
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "eval"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 18
    sget-object v2, Lokhttp3/internal/io/lm4;->Ϳ:Lokhttp3/internal/io/lm4;

    .line 19
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "set_breakpoints"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0xa

    .line 20
    sget-object v2, Lokhttp3/internal/io/rm4;->Ϳ:Lokhttp3/internal/io/rm4;

    .line 21
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "set_exception_breakpoints"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 22
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/t3;->Ԩ:Ljava/util/Map;

    return-void
.end method
