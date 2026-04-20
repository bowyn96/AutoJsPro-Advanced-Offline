.class public final enum Lokhttp3/internal/io/kd0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/kd0;",
        ">;",
        "Lokhttp3/internal/io/jd0;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/kd0;

.field public static final enum ၦ:Lokhttp3/internal/io/kd0;

.field public static final enum ၮ:Lokhttp3/internal/io/kd0;

.field public static final enum ၯ:Lokhttp3/internal/io/kd0;

.field public static final enum ၰ:Lokhttp3/internal/io/kd0;

.field public static final enum ၵ:Lokhttp3/internal/io/kd0;

.field public static final synthetic ၶ:[Lokhttp3/internal/io/kd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lokhttp3/internal/io/kd0;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/kd0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/kd0;->ၥ:Lokhttp3/internal/io/kd0;

    new-instance v1, Lokhttp3/internal/io/kd0;

    const-string v3, "ActiveParent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/kd0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/internal/io/kd0;->ၦ:Lokhttp3/internal/io/kd0;

    new-instance v3, Lokhttp3/internal/io/kd0;

    const-string v5, "Captured"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lokhttp3/internal/io/kd0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lokhttp3/internal/io/kd0;->ၮ:Lokhttp3/internal/io/kd0;

    new-instance v5, Lokhttp3/internal/io/kd0;

    const-string v7, "Deactivated"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lokhttp3/internal/io/kd0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lokhttp3/internal/io/kd0;->ၯ:Lokhttp3/internal/io/kd0;

    new-instance v7, Lokhttp3/internal/io/kd0;

    const-string v9, "DeactivatedParent"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lokhttp3/internal/io/kd0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lokhttp3/internal/io/kd0;->ၰ:Lokhttp3/internal/io/kd0;

    new-instance v9, Lokhttp3/internal/io/kd0;

    const-string v11, "Inactive"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lokhttp3/internal/io/kd0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lokhttp3/internal/io/kd0;->ၵ:Lokhttp3/internal/io/kd0;

    const/4 v11, 0x6

    new-array v11, v11, [Lokhttp3/internal/io/kd0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lokhttp3/internal/io/kd0;->ၶ:[Lokhttp3/internal/io/kd0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/kd0;
    .locals 1

    const-class v0, Lokhttp3/internal/io/kd0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/kd0;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/kd0;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/kd0;->ၶ:[Lokhttp3/internal/io/kd0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/kd0;

    return-object v0
.end method


# virtual methods
.method public final ԩ()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final ؠ()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
