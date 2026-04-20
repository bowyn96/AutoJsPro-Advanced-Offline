.class public interface abstract Lcom/stardust/autojs/engine/ScriptEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;,
        Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/stardust/autojs/script/ScriptSource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG_ENV_PATH:Ljava/lang/String; = "env_path"

.field public static final TAG_SOURCE:Ljava/lang/String; = "source"

.field public static final TAG_WORKING_DIRECTORY:Ljava/lang/String; = "execute_path"


# virtual methods
.method public abstract cwd()Ljava/lang/String;
.end method

.method public abstract destroy()V
.end method

.method public abstract execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;
    .param p1    # Lcom/stardust/autojs/script/ScriptSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract forceStop()V
.end method

.method public abstract getId()I
.end method

.method public abstract getSource()Lcom/stardust/autojs/script/ScriptSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract getTag(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getThread()Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUncaughtException()Ljava/lang/Throwable;
.end method

.method public abstract init()V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setId(I)V
.end method

.method public abstract setOnDestroyListener(Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;)V
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract uncaughtException(Ljava/lang/Throwable;)V
.end method
