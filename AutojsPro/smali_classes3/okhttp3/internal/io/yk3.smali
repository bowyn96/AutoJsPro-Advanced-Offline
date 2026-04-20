.class public final Lokhttp3/internal/io/yk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/yk3$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L

.field public static final ၷ:Lokhttp3/internal/io/yk3;

.field public static final ၸ:Lokhttp3/internal/io/yk3;

.field public static final ၹ:Lokhttp3/internal/io/yk3;


# instance fields
.field public final ၥ:Ljava/lang/Boolean;

.field public final ၦ:Ljava/lang/String;

.field public final ၮ:Ljava/lang/Integer;

.field public final ၯ:Ljava/lang/String;

.field public final transient ၰ:Lokhttp3/internal/io/yk3$Ϳ;

.field public ၵ:Lokhttp3/internal/io/gw2;

.field public ၶ:Lokhttp3/internal/io/gw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v8, Lokhttp3/internal/io/yk3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/yk3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokhttp3/internal/io/yk3$Ϳ;Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/gw2;)V

    sput-object v8, Lokhttp3/internal/io/yk3;->ၷ:Lokhttp3/internal/io/yk3;

    new-instance v0, Lokhttp3/internal/io/yk3;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lokhttp3/internal/io/yk3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokhttp3/internal/io/yk3$Ϳ;Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/gw2;)V

    sput-object v0, Lokhttp3/internal/io/yk3;->ၸ:Lokhttp3/internal/io/yk3;

    new-instance v0, Lokhttp3/internal/io/yk3;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/yk3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokhttp3/internal/io/yk3$Ϳ;Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/gw2;)V

    sput-object v0, Lokhttp3/internal/io/yk3;->ၹ:Lokhttp3/internal/io/yk3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokhttp3/internal/io/yk3$Ϳ;Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/gw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yk3;->ၥ:Ljava/lang/Boolean;

    iput-object p2, p0, Lokhttp3/internal/io/yk3;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/yk3;->ၮ:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lokhttp3/internal/io/yk3;->ၯ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/yk3;->ၰ:Lokhttp3/internal/io/yk3$Ϳ;

    iput-object p6, p0, Lokhttp3/internal/io/yk3;->ၵ:Lokhttp3/internal/io/gw2;

    iput-object p7, p0, Lokhttp3/internal/io/yk3;->ၶ:Lokhttp3/internal/io/gw2;

    return-void
.end method

.method public static Ϳ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lokhttp3/internal/io/yk3;
    .locals 9

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lokhttp3/internal/io/yk3;->ၹ:Lokhttp3/internal/io/yk3;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lokhttp3/internal/io/yk3;->ၷ:Lokhttp3/internal/io/yk3;

    goto :goto_0

    :cond_2
    sget-object p0, Lokhttp3/internal/io/yk3;->ၸ:Lokhttp3/internal/io/yk3;

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    new-instance v8, Lokhttp3/internal/io/yk3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/yk3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokhttp3/internal/io/yk3$Ϳ;Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/gw2;)V

    return-object v8
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yk3;->ၦ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/yk3;->ၮ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/yk3;->ၯ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/yk3;->ၰ:Lokhttp3/internal/io/yk3$Ϳ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/yk3;->ၵ:Lokhttp3/internal/io/gw2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/yk3;->ၶ:Lokhttp3/internal/io/gw2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/yk3;->ၥ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/yk3;->ၹ:Lokhttp3/internal/io/yk3;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/yk3;->ၷ:Lokhttp3/internal/io/yk3;

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/yk3;->ၸ:Lokhttp3/internal/io/yk3;

    :goto_0
    return-object v0

    :cond_2
    return-object p0
.end method

.method public final Ԩ(Lokhttp3/internal/io/yk3$Ϳ;)Lokhttp3/internal/io/yk3;
    .locals 9

    new-instance v8, Lokhttp3/internal/io/yk3;

    iget-object v1, p0, Lokhttp3/internal/io/yk3;->ၥ:Ljava/lang/Boolean;

    iget-object v2, p0, Lokhttp3/internal/io/yk3;->ၦ:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/yk3;->ၮ:Ljava/lang/Integer;

    iget-object v4, p0, Lokhttp3/internal/io/yk3;->ၯ:Ljava/lang/String;

    iget-object v6, p0, Lokhttp3/internal/io/yk3;->ၵ:Lokhttp3/internal/io/gw2;

    iget-object v7, p0, Lokhttp3/internal/io/yk3;->ၶ:Lokhttp3/internal/io/gw2;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/yk3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokhttp3/internal/io/yk3$Ϳ;Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/gw2;)V

    return-object v8
.end method
