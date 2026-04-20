.class public interface abstract Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/ScriptBridges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Bridges"
.end annotation


# static fields
.field public static final NO_ARGUMENTS:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;->NO_ARGUMENTS:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract asArray(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract toArray(Ljava/lang/Iterable;)Ljava/lang/Object;
.end method

.method public abstract toString(Ljava/lang/Object;)Ljava/lang/Object;
.end method
